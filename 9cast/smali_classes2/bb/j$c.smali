.class Lbb/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/j;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbb/j;


# direct methods
.method constructor <init>(Lbb/j;)V
    .locals 0

    iput-object p1, p0, Lbb/j$c;->a:Lbb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
