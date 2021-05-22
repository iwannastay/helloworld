import logging
import time


# level: debug < info < warning < error < critical
def print_log():
    logging.basicConfig(filename="compile.log"
                        , filemode='a'
                        , format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
                        , level=logging.INFO)
    logger = logging.getLogger(__name__)
    logger.info('This is info.')
    logger.warning('This is warning.')


def main():
    for i in range(1):
        time.sleep(1)
    print_log()
    print("hello world!")


if __name__ == "__main__":
    main()
