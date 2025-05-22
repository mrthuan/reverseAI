.class public Lbb/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbb/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbb/a2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lbb/z1;)V
    .locals 1

    sget-object v0, Lbb/a2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()I
    .locals 2

    const-string v0, "view_type_video"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/h2;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Lbb/z1;)V
    .locals 1

    sget-object v0, Lbb/a2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(I)V
    .locals 1

    const-string v0, "view_type_video"

    invoke-static {v0, p0}, Lqb/h2;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public static e()V
    .locals 3

    invoke-static {}, Lbb/a2;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbb/a2;->d(I)V

    sget-object v0, Lbb/a2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/z1;

    invoke-static {}, Lbb/a2;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lbb/z1;->J(I)V

    goto :goto_1

    :cond_1
    return-void
.end method
