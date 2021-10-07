# SEO monitoring title tag
Title tag is an important ranking factor in search engine optimization. Search engines does not specify a specific length for title tags. But most devices display around 60 characters. Also Moz (https://moz.com/learn/seo/title-tag) recommends this lenght:

> "If you keep your titles under 60 characters, our research suggests that you can expect about 90% of your titles to display properly in the SERPs. (There's no exact character limit because characters can vary in pixel width. Google SERPs can usually display up to 600 pixels.)"

## GTM variable for title monitoring
This variable returns:

- "Title tag length is ok" if the title tag is equal or under 60 characters
- "Title tag is too long: XX characters" if the title tag has more than 60 characters

Instead of "XX" you will see the exact length of the title tag.

## Usage

- Use the output to send it as a custom dimension or custom event parameter in your tags to have a SEO monitoring. Then check regularly your data to improve length of your title tags.
- Use the variable as a condition for triggers to trigger events, when a page has to long titles (set the variable with condition "contains" as set "too long" as an value).

## Editing history

- 2021/10/07: Initial release.
