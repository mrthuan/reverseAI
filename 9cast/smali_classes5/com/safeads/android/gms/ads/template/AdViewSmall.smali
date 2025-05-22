.class public Lcom/safeads/android/gms/ads/template/AdViewSmall;
.super Lcom/safeads/android/gms/ads/template/BaseAdView;
.source "AdViewSmall.java"


# instance fields
.field private adchoiceview:Landroid/widget/LinearLayout;

.field private buttonGame:Ljava/lang/String;

.field private mActionButton:Landroid/widget/Button;

.field private mAppIcon:Landroid/widget/ImageView;

.field private mAppTitle:Landroid/widget/TextView;

.field private mButtonShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private mDescription:Landroid/widget/TextView;

.field private mRatingBar:Landroid/widget/RatingBar;

.field private mainAds:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;-><init>(Landroid/content/Context;)V

    const-string p1, "iVBORw0KGgoAAAANSUhEUgAAAHYAAAAiCAYAAACKuC3wAAAAAXNSR0IArs4c6QAAAERlWElmTU0AKgAAAAgAAYdpAAQAAAABAAAAGgAAAAAAA6ABAAMAAAABAAEAAKACAAQAAAABAAAAdqADAAQAAAABAAAAIgAAAAA7ZXoSAAAINklEQVRoBe1bB3AVVRQ9+0NCCRACBJyAoYqCFAEHCyKIZlCKM/QioIAwCozAUKUXQUGKIEURVEpAEJQqbZQmDChF0CG0CEFAKRKCNIFkPXdfNvt/2s//7Ieoe2f277639919e8+75b19X4MPpB9AKC6jAZLREBrKsWmkcejI74MYh9WbBjRcJctZ49ARBxe+QSFs0Krhmrem5n3NvMjqrG9FdegYRp6XeM6TFa9zL0Aa0HCTktfRoMZodbHf21OyBFbfgVK4hbEU1o6AZsnr7UHOfZs0oBEJHYsQgiFabcRnJjVTsPQthnUuZsOwzBo79fdVA4k0tbZaPVpxBuTKoA50vX1Zv4aHA2pGCsoZdYLNmhSs0vUoncUajMmYmI7Tqci5GnChH+PuJPcOegBruF+xVJ15mN0UVABIZlKnJ9st2ZGncZ4CNHZ3y6kAGomSjsUBAbVADaDaJiBXYQeEQGhADJHYGRimyE8F1sh+AxFTg4sCFRcCGh9151IgXsuRqTQQloKhUTKANeapMqWxm7RcQIWPgHwVgYurHDdst37TyiOGBpasVxarYzhN2SPepm3jV7kU1zQimitAL3/nlwinkQ8aEAzVQhI0Y5kwARdZYe+KUkRLoBKnwVoQcONXYE9VICnbK2I+vI39rJe5oHcxESjHBVPN/uFuf4fdJcoKVTiK5jLWfu0GNX91uuBZClR5aOL3foOaOxoIol9xSYhOAqqUAbo1Abo2BvYdBVqPAo7FuL+Z/9fHzwCdxwOHTwGFCwLnmBI0rQPM7APkCfFf7j1tKVhyPd9lLOjb+eTgCCZL84DgIpbUhA3WtR9XO2cAV7m+cnMjMOENoPsU4NQ5PwRl0eTG30A0l2UaPUlAvya484G4RcBeDp4BTBP+VcSPNC56ZflKYw9pwcDDHwOhVSx5dxKAS0TEJnqOzqB8CWD7wfQCR3wGPNIReOx1YBwTcaFlW5UVqhLwJ11sLQ6OK2miwpy1QLFwYGA7y/2K1cYMVS7ZbL9uN1CvNxDVCmg/VrlsuTd5KfD+F0CrkeSnjAmMQou/pTo6cKbXhZHoiCkBmL2aUepVdUxbbtXbdkVM6eCMT2/2yCw9Aija1FNW0nWgON+uJLVhHiV6ck5LrflIN28BX26h66XLjH7cs/H+Y/z0QaV/NRpYMpzucyVw4DjwREVgIafQEjeF1u5SbrVgqCqbvwfigGfcxqNZX5muv1cLVdJ1oD+tt19rAsXxKzR1mTr/dl4NpmbPApO6A4NmAzNWAAsGK7nDP1V8KxmV3o0BpvRgP6muWexnDPtnM0XmosBIW4QWa8NhPCi9qNw0r/KTPeslmTpPP5dNqt7VYsyXGxj5mrKu0xes+jACtWiYsuZLV4ASRZUb7dwQqFkBWP8D0KY+sGon0KKu1c68OkNZUcXMEtCWA2T5Nqt8ghYYXoBA9AHqVAVu3VbP2nXI4mlOufIMoeLhwJsv0ztwYCUlAx3GqXoBu0dToEEtVZZBs3QL8Eq0Ktv0awB797IK1GSyNNNKlrKSKK75UEvg9qWsuDzubWZMlaRJMtRC+VUi5cHAQl4CPnoeLXa74hHrNqllPWA1AW1WB9i0h1bW07xjnUtEALtjrfIn/YHpvYDrjL1RtFAaq/EMcaldJzIfpAeI5OCJKGS1KUkZJoUE09WWViVJ/mQgCEmC9uNh5aqlfPsOw0eUXNlLYrFneVTwW6wkSZWW0rVyiHojPQk4Sj/11z5vnB73BcwiYR5V6QoSUxOo7GM8i5tt8rbFIhY6lvUCapWytGY3AEwuGTji5pPYxaAgIH9edcT+bHKouD6elrvjQ8ZROqL5G1QcNTlcHHjeSDzLmM6WhcoAvH7TWyuf75/lWDKA9bllagOdQ+40Teo4fVTqwXh6dX8qS+rFqffogplhBIBkihJNxyGgnvidyv+FViZmRooqDjxUEhg8B2hJkDOiLo24QEarH/E5v1XQdUrbLT8Bb01T0y1pI8+oVk6BKlOvJZuVJWckL7O6+jVUOwFUjk5UySTahc1EYGVPzd3QnUTgzHSC+4HbMZV+M8RT6sUVwMlRnnU2lno2BYbOBZ6iQ5B41rGBslIzaRJAY+OtGJj20WKhy0erLDqMID/YSs2Re7cAnn5UcYtLP/kHY3Y3oHInFWslaZOEKLs0pD0zc+YAZZiSlKKLl+uBbbPbOpt8xFTj2mIzzmWXZ7NJ9tjCanPOsY3guhT/NZrPgecZaM5nr72fXDIXvXBZWaiIOJ+gkiy5XrARWEEABDxvFE/wJOEpG5kxZxzjZKkHGH3osmXaJPHUlwUM8QZxZ5VsmbrZTi40D8ySYpkxfPOhqr+SJB2M9jmu2vmyMkedtASYO4DWV9lOyTlQVsqSoitlS+N627ooa8OF6QeFJFk61uO+girdEPf5vwBVXpbTecHUyOOMTz069jLeGmV138/f0EoMQns5J8kDxL/DTGaYn4KcZj5rQL7taKgp21ONIGjsU5UtjXZQ+AsK1AAnS3Z09T8ngxgaWPLFUrIbXnGfKn+Z4t4FSbIUwTTy+lHgCFNHmQo5dK80kJiCofG8VGCNzcfcp0pTZj7oJwVxFUF2TcQyp799wU8hTjOfNSCYyR5jtw3k6WIq421fsnHRzA8Si3Xl41zhqh+NnSZ+a8Db9lNTsAGujgkMxakWbd5zzjlIA8pSB6TdUyw9TGexZrd15y8epipy6tn3v3jIm2jyn5AQVONlDOHnWolDOUIDCosYwcbAKJNOZWqx7vwp89zhrHuREHOC6tA914Cdf6NM23nnj89pNRKgsg1/fP4HX49Xq32n2xQAAAAASUVORK5CYII="

    iput-object p1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->buttonGame:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;-><init>(Landroid/content/Context;)V

    const-string p1, "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"

    iput-object p1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->buttonGame:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getActionGroup()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getActionGroup()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getActionGroup()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mButtonShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method public bridge synthetic getAdActionView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getAdActionView()Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public getAdActionView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mActionButton:Landroid/widget/Button;

    return-object v0
.end method

.method public bridge synthetic getAdChoiceView()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getAdChoiceView()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getAdChoiceView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->adchoiceview:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getAdContainer()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getAdContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getAdContainer()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mainAds:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getAdDescriptionView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getAdIconView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getAdIconView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getAdIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getAdTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method protected initView()V
    .locals 14

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->placehoder:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->placehoder:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mainAds:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mainAds:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppIcon:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x32

    invoke-virtual {p0, v3}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mainAds:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppIcon:Landroid/widget/ImageView;

    iget v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->HODER_COLOR:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {p0, v3}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->adChoiceView(I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->adchoiceview:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v7

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v6}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v7

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->adchoiceview:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mainAds:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->adchoiceview:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v4

    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x1030016

    const/4 v9, 0x0

    invoke-direct {v4, v7, v9, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mActionButton:Landroid/widget/Button;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v8, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mActionButton:Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setId(I)V

    iget-object v8, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mActionButton:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v10

    const/4 v11, 0x7

    invoke-virtual {p0, v11}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v12

    invoke-virtual {p0, v5}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v13

    invoke-virtual {p0, v11}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v11

    invoke-virtual {v8, v10, v12, v13, v11}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v8, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v8, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mActionButton:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setMinimumHeight(I)V

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mActionButton:Landroid/widget/Button;

    const-string v10, "Install App"

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mActionButton:Landroid/widget/Button;

    const/high16 v10, 0x41300000    # 11.0f

    const/4 v11, 0x2

    invoke-virtual {v4, v11, v10}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppTitle:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v10, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getId()I

    move-result v10

    invoke-virtual {v4, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v10

    invoke-virtual {v4, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v5}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppTitle:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppTitle:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppTitle:Landroid/widget/TextView;

    iget v5, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->HODER_COLOR:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mainAds:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getRatingLayout()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mDescription:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mDescription:Landroid/widget/TextView;

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v5, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v5, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v3}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->dpToPx(I)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mainAds:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mainAds:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mActionButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mainAds:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->placehoder:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->mainAds:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/template/AdViewSmall;->placehoder:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;->addView(Landroid/view/View;)V

    return-void
.end method
