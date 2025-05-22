.class Lcom/inshot/cast/xcast/d$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/d;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/cast/xcast/d;


# direct methods
.method constructor <init>(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/xcast/d$p;->a:Lcom/inshot/cast/xcast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/d$p;->a:Lcom/inshot/cast/xcast/d;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/inshot/cast/xcast/d;->t3(Lcom/inshot/cast/xcast/d;I)I

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$p;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1}, Lcom/inshot/cast/xcast/d;->u3(Lcom/inshot/cast/xcast/d;)Lcom/inshot/cast/xcast/view/VerticalProgressBar;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$p;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1}, Lcom/inshot/cast/xcast/d;->u3(Lcom/inshot/cast/xcast/d;)Lcom/inshot/cast/xcast/view/VerticalProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/xcast/d$p;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {v0}, Lcom/inshot/cast/xcast/d;->s3(Lcom/inshot/cast/xcast/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$p;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1}, Lcom/inshot/cast/xcast/d;->v3(Lcom/inshot/cast/xcast/d;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/cast/xcast/d$p;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {v1}, Lcom/inshot/cast/xcast/d;->s3(Lcom/inshot/cast/xcast/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/xcast/d$p;->a(Ljava/lang/Float;)V

    return-void
.end method
