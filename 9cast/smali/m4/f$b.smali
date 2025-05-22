.class Lm4/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/f;->b([B[BLjava/lang/String;ILjava/util/HashMap;)Lm4/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaDrm$KeyRequest;

.field final synthetic b:Lm4/f;


# direct methods
.method constructor <init>(Lm4/f;Landroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    iput-object p1, p0, Lm4/f$b;->b:Lm4/f;

    iput-object p2, p0, Lm4/f$b;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm4/f$b;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lm4/f$b;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method
