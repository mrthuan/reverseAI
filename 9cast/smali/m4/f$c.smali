.class Lm4/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/f;->a()Lm4/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaDrm$ProvisionRequest;

.field final synthetic b:Lm4/f;


# direct methods
.method constructor <init>(Lm4/f;Landroid/media/MediaDrm$ProvisionRequest;)V
    .locals 0

    iput-object p1, p0, Lm4/f$c;->b:Lm4/f;

    iput-object p2, p0, Lm4/f$c;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm4/f$c;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lm4/f$c;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method
