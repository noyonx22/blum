// ==UserScript==
// @name         BlumFarm
// @version      1.3
// @namespace    NS Noman
// @author       NS Noman
// @match        https://telegram.blum.codes/*
// @grant        none
// @icon         https://raw.githubusercontent.com/ilfae/ilfae/main/logo.webp
// @updateURL    http://nsnoman.xtgem.com/Blum/BlumBot.js
// @downloadURL  http://nsnoman.xtgem.com/Blum/BlumBot.js
// ==/UserScript==

(function() {
    'use strict';

    const container = document.createElement('div');
    container.style.position = 'fixed';
    container.style.top = '0';
    container.style.left = '50%';
    container.style.transform = 'translateX(-50%)';
    container.style.zIndex = '9999';
    container.style.backgroundColor = 'black';
    container.style.padding = '20px';
    container.style.borderRadius = '10px';
    container.style.color = 'white';
    container.style.textAlign = 'center';
    document.body.appendChild(container);

    const message = document.createElement('p');
    message.textContent = 'If you face any Problem Contact with me <a href="https://t.me/NSNoman" style="color: #00bfff;">NS Noman</a>';
    container.appendChild(message);

    const toggleButton = document.createElement('button');
    toggleButton.textContent = 'â†“';
    toggleButton.style.padding = '5px 10px';
    toggleButton.style.backgroundColor = '#5d2a8f';
    toggleButton.style.color = 'white';
    toggleButton.style.border = 'none';
    toggleButton.style.borderRadius = '5px';
    toggleButton.style.cursor = 'pointer';
    toggleButton.style.marginTop = '10px';
    container.appendChild(toggleButton);

    const purchaseBlock = document.createElement('div');
    purchaseBlock.style.display = 'none';
    purchaseBlock.style.marginTop = '10px';
    purchaseBlock.style.color = 'white';
    purchaseBlock.innerHTML = 'If you face any Problem Contact with me <a href="https://t.me/EARNINGBDOFFICIALx2436" style="color: #00bfff;">EARNING BD OFFICIAL</a>';
    container.appendChild(purchaseBlock);

    toggleButton.onclick = function() {
        purchaseBlock.style.display = purchaseBlock.style.display === 'none' ? 'block' : 'none';
    };
})();
