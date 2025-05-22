.class Lqb/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/r0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lqb/r0;


# direct methods
.method constructor <init>(Lqb/r0;)V
    .locals 0

    iput-object p1, p0, Lqb/r0$a;->f:Lqb/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "00:00"

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v2, p0, Lqb/r0$a;->f:Lqb/r0;

    invoke-static {v2}, Lqb/r0;->a(Lqb/r0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqb/r0$a;->f:Lqb/r0;

    invoke-static {v2}, Lqb/r0;->a(Lqb/r0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqb/r0$a;->f:Lqb/r0;

    invoke-static {v3}, Lqb/r0;->b(Lqb/r0;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqb/r0$a;->f:Lqb/r0;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lqb/r0;->c(Lqb/r0;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lqb/r0$a;->f:Lqb/r0;

    invoke-static {v1, v0}, Lqb/r0;->c(Lqb/r0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lqb/r0$a;->f:Lqb/r0;

    invoke-static {v1, v0}, Lqb/r0;->c(Lqb/r0;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
