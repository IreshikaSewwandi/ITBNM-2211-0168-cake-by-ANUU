let list = document.getElementById('list');
    let filter = document.querySelector('.filter');
    let count = document.getElementById('count');

    let listProducts = [
        {
            id: 1,
            name: 'Birthday Cake',
            price: 5300,
            quantity: 0,
            image: 'image/28.jpg',
            nature: {
                type: 'Birthday Cake'
            }
        },
        {
            id: 2,
            name: 'Love Cake',
            price: 3500,
            quantiy: 30,
            image: 'image/24.jpg',
            nature: {
                type: 'Love Cake'
            }
        },
        {
            id: 3,
            name: 'Cup Cake',
            price: 320,
            quantiy: 30,
            image: 'image1/c1.jpg',
            nature: {
                type: 'Cup Cake'
            }
        },
        {
            id: 4,
            name: 'Anniversary Cake',
            price: 4000,
            quantiy: 30,
            image: 'image/71.jpg',
            nature: {
                type: 'Anniversary Cake'
            }
        },
        {
            id: 5,
            name: 'Celebration Cake',
            price: 4800,
            quantiy: 30,
            image: 'image/30.jpg',
            nature: {
                type: 'Celebration Cake'
            }
        },
        {
            id: 6,
            name: 'Chocolate Cake',
            price: 6500,
            quantiy: 30,
            image: 'image/26.jpg',
            nature: {
                type: 'Chocolate Cake'
            }
        },
        {
            id: 7,
            name: 'Butter Cake',
            price: 1300,
            quantiy: 30,
            image: 'image1/B3.jpeg',
            nature: {
                type: 'Butter Cake'
            }
        },
        {
            id: 8,
            name: 'Congratulasion Cake',
            price: 5600,
            quantiy: 30,
            image: 'image1/1 (51).jpg',
            nature: {
                type: 'Congratulasion Cake'
            }
        },
        {
            id: 9,
            name: 'Birthday Cake',
            price: 3800,
            quantiy: 30,
            image: 'image/2.jpg',
            nature: {
                type: 'Birthday Cake'
            }
        },{
            id: 10,
            name: 'Chocolate Cake',
            price: 7000,
            quantiy: 30,
            image: 'image1/1 (97).jpg',
            nature: {
                type: 'Chocolate Cake'
            }
        },{
            id: 11,
            name: 'Anniversary Cake',
            price: 4050,
            quantity: 0,
            image: 'image1/1 (90).jpg',
            nature: {
                type: 'Anniversary Cake'
            }
        },
        {
            id: 12,
            name: 'Love Cake',
            price: 4800,
            quantiy: 30,
            image: 'image/12.jpg',
            nature: {
                type: 'Love Cake'
            }
        },
        {
            id: 13,
            name: 'Birthday Cake',
            price: 4300,
            quantiy: 30,
            image: 'image1/1 (169).jpg',
            nature: {
                type: 'Birthday Cake'
            }
        },
        {
            id: 14,
            name: 'Celebration Cake',
            price: 4000,
            quantiy: 30,
            image: 'image/31.jpg',
            nature: {
                type: 'Celebration Cake'
            }
        },
        {
            id: 15,
            name: 'Chocolate Cake',
            price: 9200,
            quantiy: 30,
            image: 'image/16.jpg',
            nature: {
                type: 'Chocolate Cake'
            }
        },
        {
            id: 16,
            name: 'Wedding Cake',
            price: 100000,
            quantiy: 30,
            image: 'image1/1 (172).jpg',
            nature: {
                type: 'Wedding Cake'
            }
        },
        {
            id: 17,
            name: 'Rainbow Cake',
            price: 7200,
            quantiy: 30,
            image: 'image/23.jpg',
            nature: {
                type: 'Rainbow Cake'
            }
        },
        {
            id: 18,
            name: 'Anniversary Cake',
            price: 6000,
            quantiy: 30,
            image: 'image/72.jpg',
            nature: {
                type: 'Anniversary Cake'
            }
        },
        {
            id: 19,
            name: 'Wedding Cake',
            price: 10000,
            quantiy: 30,
            image: 'image1/1 (158).jpg',
            nature: {
                type: 'Wedding Cake'
            }
        },{
            id: 20,
            name: 'Butter Cake',
            price: 2000,
            quantiy: 30,
            image: 'image1/B2.jpg',
            nature: {
                type: 'Butter Cake'
            }
        },{
            id: 21,
            name: 'Cup Cake',
            price: 260,
            quantity: 0,
            image: 'image1/1 (116).jpg',
            nature: {
                type: 'Cup Cake'
            }
        },
        {
            id: 22,
            name: 'Chocolate Cake',
            price: 6600,
            quantiy: 30,
            image: 'image/19.jpg',
            nature: {
                type: 'Chocolate Cake'
            }
        },
        {
            id: 23,
            name: 'Wedding Cake',
            price: 20000,
            quantiy: 30,
            image: 'image1/1 (99).jpg',
            nature: {
                type: 'Wedding Cake'
            }
        },
        {
            id: 24,
            name: 'Love Cake',
            price: 5400,
            quantiy: 30,
            image: 'image/5.jpg',
            nature: {
                type: 'Love Cake'
            }
        },
        {
            id: 25,
            name: 'Congratulasion Cake',
            price: 3200,
            quantiy: 30,
            image: 'image1/1 (54).jpg',
            nature: {
                type: 'Congratulasion Cake'
            }
        },
        {
            id: 26,
            name: 'Birthday Cake',
            price: 5000,
            quantiy: 30,
            image: 'image1/1 (151).jpg',
            nature: {
                type: 'Birthday Cake'
            }
        },
        {
            id: 27,
            name: 'Vanilla Cake',
            price: 4300,
            quantiy: 30,
            image: 'image/63.jpg',
            nature: {
                type: 'Vanilla Cake'
            }
        },
        {
            id: 28,
            name: 'Rainbow Cake',
            price: 7500,
            quantiy: 30,
            image: 'image/57.jpg',
            nature: {
                type: 'Rainbow Cake'
            }
        },
        {
            id: 29,
            name: 'Butter Cake',
            price: 1900,
            quantiy: 30,
            image: 'image1/B1.jpg',
            nature: {
                type: 'Butter Cake'
            }
        },{
            id: 30,
            name: 'Wedding Cake',
            price: 20000,
            quantiy: 30,
            image: 'image1/1 (168).jpg',
            nature: {
                type: 'Wedding Cake'
            }
        },
        {
            id: 31,
            name: 'Rainbow Cake',
            price: 5500,
            quantiy: 30,
            image: 'image1/1 (29).jpg',
            nature: {
                type: 'Rainbow Cake'
            }
        },
        {
            id: 32,
            name: 'Love Cake',
            price: 3800,
            quantiy: 30,
            image: 'image/33.jpg',
            nature: {
                type: 'Love Cake'
            }
        },{
            id: 33,
            name: 'Cup Cake',
            price: 260,
            quantity: 0,
            image: 'image1/1 (160).jpg',
            nature: {
                type: 'Cup Cake'
            }
        },
        {
            id: 34,
            name: 'Vanilla Cake',
            price: 4000,
            quantiy: 30,
            image: 'image/40.jpg',
            nature: {
                type: 'Vanilla Cake'
            }
        },
        {
            id: 35,
            name: 'Celebration Cake',
            price: 5200,
            quantiy: 30,
            image: 'image1/1 (143).jpg',
            nature: {
                type: 'Celebration Cake'
            }
        },
        {
            id: 36,
            name: 'Birthday Cake',
            price: 4500,
            quantiy: 30,
            image: 'image/47.jpg',
            nature: {
                type: 'Birthday Cake'
            }
        },{
            id: 37,
            name: 'Wedding Cake',
            price: 34000,
            quantiy: 30,
            image: 'image1/1 (108).jpg',
            nature: {
                type: 'Wedding Cake'
            }
        },{
            id: 38,
            name: 'Congratulasion Cake',
            price: 5600,
            quantity: 0,
            image: 'image1/1 (132).jpg',
            nature: {
                type: 'Congratulasion Cake'
            }
        },{
            id: 39,
            name: 'Chocolate Cake',
            price: 6700,
            quantiy: 30,
            image: 'image1/1 (146).jpg',
            nature: {
                type: 'Chocolate Cake'
            }
        },{
            id: 40,
            name: 'Birthday Cake',
            price: 6000,
            quantiy: 30,
            image: 'image1/1 (125).jpg',
            nature: {
                type: 'Birthday Cake'
            }
        },{
            id: 41,
            name: 'Butter Cake',
            price: 2050,
            quantity: 0,
            image: 'image1/B4.jpeg',
            nature: {
                type: 'Butter Cake'
            }
        },{
            id: 42,
            name: 'Rainbow Cake',
            price: 5000,
            quantiy: 30,
            image: 'image1/1 (142).jpg',
            nature: {
                type: 'Rainbow Cake'
            }
        },{
            id: 43,
            name: 'Birthday Cake',
            price: 6400,
            quantity: 0,
            image: 'image/70.jpg',
            nature: {
                type: 'Birthday Cake'
            }
        },
    
    ];


    let productFilter = listProducts;
    showProduct(productFilter);
    
    filter.addEventListener('submit', function(event){
        event.preventDefault();
        let valueFilter = event.target.elements;
        productFilter = listProducts.filter(item => {
            // check category
            if(valueFilter.category.value != ''){
                if(item.nature.type != valueFilter.category.value){
                    return false;
                }
            }
            // check name
            if(valueFilter.name.value != ''){
                if(!item.name.includes(valueFilter.name.value)){
                    return false;
                }
            }
    
            return true;
        })
        showProduct(productFilter);
    })
    function showProduct(productFilter){
        count.innerText = productFilter.length;
        list.innerHTML = '';
        productFilter.forEach(item => {
            let newItem = document.createElement('div');
            newItem.classList.add('item');
    
            // create image
            let newImage = new Image();
            newImage.src = item.image;
            newItem.appendChild(newImage);
            // create name product
            let newTitle = document.createElement('div');
            newTitle.classList.add('title');
            newTitle.innerText = item.name;
            newItem.appendChild(newTitle);
            // create price
            let newPrice = document.createElement('div');
            newPrice.classList.add('price');
            newPrice.innerText = 'Rs. ' + item.price.toLocaleString() ;
            newItem.appendChild(newPrice);
    
            list.appendChild(newItem);
        });
    }

    