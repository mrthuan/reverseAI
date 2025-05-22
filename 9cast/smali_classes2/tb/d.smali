.class public final Ltb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "https://h4ahsm.cfeucdn.com/video_short.mp4"

    const-string v1, "https://gen.jut.su/templates/school/images/achiv/achievement_sound_silent2.mp3"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lae/l;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Ltb/d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltb/d;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "url"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://.*\\.bing\\.com/vs/ec.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "youtube.com/s/search/audio"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "johren.net"

    invoke-static {p0, v0, v2, v3, v4}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://cn.bing.com/vs/ec"

    invoke-static {p0, v0, v2, v3, v4}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://streamtape.com/"

    invoke-static {p0, v0, v2, v3, v4}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method
