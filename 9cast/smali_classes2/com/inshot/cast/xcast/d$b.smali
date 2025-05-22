.class Lcom/inshot/cast/xcast/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/xcast/d;->W4(Lkb/o;)V
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

    iput-object p1, p0, Lcom/inshot/cast/xcast/d$b;->a:Lcom/inshot/cast/xcast/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/d$b;->a:Lcom/inshot/cast/xcast/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inshot/cast/xcast/d;->k3(Lcom/inshot/cast/xcast/d;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/d$b;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {v0, p1}, Lcom/inshot/cast/xcast/d;->k3(Lcom/inshot/cast/xcast/d;Ljava/lang/String;)V

    return-void
.end method
