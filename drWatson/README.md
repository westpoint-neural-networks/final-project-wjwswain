<div align="left">

# Dr Watson: A Study in Scraping
* Project Goal: Train a BERT-style language model to generate Doylesque text using open-domain Sherlock Holmes stories. Generated text then fed as input to voice clone and audio animated as Dr Watson.

## Directory Structure:
* 'motion_model' = first-order motion model (deepfake) code
* 'samples' = tuned examples, training samples
* 'scraper' = Selenium/BS4 web scraper for Sherlock Holmes corpus
* 'text_gen' = Sherlock Holmes corpus, language model code
* 'voice' = voice cloning code, voice clone embedding
* 'presentations.zip' = final slides, final video, IPR2 slides
* 'watson.ipynb' = all Jupyter Notebooks compiled into one
* 'README.md' = please see README for further information on this file

## Model Structure:
1. Text Generation:
	* Uses [GPT-2](https://openai.com/blog/better-language-models/) 124M parameter model 
	* Trained on all open-domain [Sherlock Holmes canon](text_gen/sherlock.txt) ([scraped](scraper/sherlock_scraper.ipynb) from [Project Gutenberg](http://www.gutenberg.org/ebooks/author/69))
	* [Fine-tuned](text_gen/watson_text.ipynb) with help from [gpt-2-simple](https://github.com/minimaxir/gpt-2-simple) API
	* [Generated samples](samples/text_samples/tuned_samples)
2. Voice Cloning
</div>

<div align="center">

![Watson Model](model_graphic.png)

</div>

<div align="left">

## Dependencies:
* Pre-written into Jupyter Notebooks!
* Open all .ipynb files in Google Colab for free GPUs!

### Contact Author:
[Email](wswain40@gmail.com)

</div>

<!-- https://help.smash.gg/en/articles/1987102-customizing-text-with-markdown -->