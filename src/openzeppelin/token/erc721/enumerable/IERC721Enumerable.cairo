# SPDX-License-Identifier: MIT
# OpenZeppelin Contracts for Cairo v0.3.0 (token/erc721/enumerable/IERC721Enumerable.cairo)

%lang starknet

from starkware.cairo.common.uint256 import Uint256

@contract_interface
namespace IERC721Enumerable:
    func totalSupply() -> (totalSupply: Uint256):
    end

    func tokenByIndex(index: Uint256) -> (tokenId: Uint256):
    end

    func tokenOfOwnerByIndex(owner: felt, index: Uint256) -> (tokenId: Uint256):
    end
end
