.class Lqb/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/m2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lqb/m2;


# direct methods
.method constructor <init>(Lqb/m2;)V
    .locals 0

    iput-object p1, p0, Lqb/m2$a;->f:Lqb/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v1, p0, Lqb/m2$a;->f:Lqb/m2;

    invoke-static {v1}, Lqb/m2;->a(Lqb/m2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lqb/m2$a;->f:Lqb/m2;

    invoke-static {v2}, Lqb/m2;->a(Lqb/m2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lqb/m2$a;->f:Lqb/m2;

    invoke-static {v3}, Lqb/m2;->b(Lqb/m2;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqb/m2$a;->f:Lqb/m2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lqb/m2$a;->f:Lqb/m2;

    invoke-static {v4}, Lqb/m2;->a(Lqb/m2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqb/n1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lqb/m2;->c(Lqb/m2;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqb/m2$a;->f:Lqb/m2;

    invoke-static {v0}, Lqb/m2;->a(Lqb/m2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/n1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqb/m2;->c(Lqb/m2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lqb/m2$a;->f:Lqb/m2;

    invoke-static {v0}, Lqb/m2;->a(Lqb/m2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqb/n1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqb/m2;->c(Lqb/m2;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
