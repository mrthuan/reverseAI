.class Lkb/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/t;->G0(Lcom/inshot/cast/core/service/capability/VolumeControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/t;


# direct methods
.method constructor <init>(Lkb/t;)V
    .locals 0

    iput-object p1, p0, Lkb/t$b;->a:Lkb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lkb/t$b;->a:Lkb/t;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lkb/t;->x0(F)V

    return-void
.end method

.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 3

    invoke-static {}, Lkb/t;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lkb/t$b;->a(Ljava/lang/Float;)V

    return-void
.end method
