import db from '../models';

//get All category
export const getCategoriesService = () => new Promise(async (resolve, reject) => {
    try {
        const response = await db.Category.findAll({
            raw: true,
            attributes: ['code', 'value']
        })
        resolve({
            err: response ? 0 : 1,
            msg: response ? 'OK' : 'Failed to get Catelogy',
            response
        })
    } catch (error) {
        reject(error);
    }
})