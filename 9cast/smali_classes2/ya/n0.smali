.class public Lya/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/n0$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lya/n0$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lya/n0$a;

    const-string v2, "Youtube"

    const v3, 0x7f0f0051

    const-string v4, "https://m.youtube.com"

    invoke-direct {v1, v4, v2, v3}, Lya/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lya/n0$a;

    const-string v2, "Vimeo"

    const v3, 0x7f0f0044

    const-string v4, "https://vimeo.com"

    invoke-direct {v1, v4, v2, v3}, Lya/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lya/n0$a;

    const-string v2, "Buzzvideo"

    const v3, 0x7f0f0003

    const-string v4, "https://www.buzzvideos.com"

    invoke-direct {v1, v4, v2, v3}, Lya/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lya/n0$a;

    const-string v2, "Google"

    const v3, 0x7f0f0037

    const-string v4, "https://www.google.com"

    invoke-direct {v1, v4, v2, v3}, Lya/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lya/n0$a;

    const-string v2, "SoundCloud"

    const v3, 0x7f0f0062

    const-string v4, "https://soundcloud.com"

    invoke-direct {v1, v4, v2, v3}, Lya/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lya/n0$a;

    const-string v2, "Yahoo"

    const v3, 0x7f0f004a

    const-string v4, "https://www.yahoo.com"

    invoke-direct {v1, v4, v2, v3}, Lya/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lya/n0$a;

    const-string v2, "IMDB"

    const v3, 0x7f0f003f

    const-string v4, "https://www.imdb.com"

    invoke-direct {v1, v4, v2, v3}, Lya/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lya/n0$a;

    const-string v2, "Twitch"

    const v3, 0x7f0f0048

    const-string v4, "https://www.twitch.tv/"

    invoke-direct {v1, v4, v2, v3}, Lya/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lya/n0$a;

    const-string v2, "Fox"

    const v3, 0x7f0f0046

    const-string v4, "https://www.fox.com"

    invoke-direct {v1, v4, v2, v3}, Lya/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lya/n0$a;

    const-string v2, "Livestream"

    const v3, 0x7f0f0047

    const-string v4, "https://livestream.com/watch"

    invoke-direct {v1, v4, v2, v3}, Lya/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lya/n0$a;

    const-string v2, "ESPN"

    const v3, 0x7f0f0045

    const-string v4, "http://www.espn.com/"

    invoke-direct {v1, v4, v2, v3}, Lya/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lya/n0$a;

    const-string v2, "YTB Game"

    const v3, 0x7f0f004c

    const-string v4, "https://gaming.youtube.com"

    invoke-direct {v1, v4, v2, v3}, Lya/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
