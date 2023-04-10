import * as postService from '../services/post';

export const getPosts = async (req, res) => {
    try {
        const response = await postService.getPostsService();
        return res.status(200).json(response);
    } catch (error) {
        return res.status(200).json({
            err: 1,
            msg: 'Fail as post controller' + error
        })
    }
}