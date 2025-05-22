.class Lkb/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/u;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/u;


# direct methods
.method constructor <init>(Lkb/u;)V
    .locals 0

    iput-object p1, p0, Lkb/u$b;->a:Lkb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    sget-object v1, Lkb/n;->f:Lkb/n;

    invoke-virtual {v0, v1}, Lkb/t;->E0(Lkb/n;)V

    return-void
.end method
