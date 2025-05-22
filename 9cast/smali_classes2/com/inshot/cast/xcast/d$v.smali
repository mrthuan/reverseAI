.class Lcom/inshot/cast/xcast/d$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/xcast/view/VerticalProgressBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/xcast/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# instance fields
.field private a:Lcom/inshot/cast/xcast/d;


# direct methods
.method private constructor <init>(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/xcast/d$v;->a:Lcom/inshot/cast/xcast/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/cast/xcast/d;Lcom/inshot/cast/xcast/d$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d$v;-><init>(Lcom/inshot/cast/xcast/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/cast/xcast/view/VerticalProgressBar;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$v;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1}, Lcom/inshot/cast/xcast/d;->o3(Lcom/inshot/cast/xcast/d;)Lcom/inshot/cast/xcast/MyScrollView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/MyScrollView;->setDisallow(Z)V

    return-void
.end method

.method public b(Lcom/inshot/cast/xcast/view/VerticalProgressBar;I)V
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/xcast/d$v$a;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/d$v$a;-><init>(Lcom/inshot/cast/xcast/d$v;)V

    invoke-virtual {p1, p2, v0}, Lkb/t;->F0(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public c(Lcom/inshot/cast/xcast/view/VerticalProgressBar;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/cast/xcast/d$v;->a:Lcom/inshot/cast/xcast/d;

    invoke-static {p1}, Lcom/inshot/cast/xcast/d;->o3(Lcom/inshot/cast/xcast/d;)Lcom/inshot/cast/xcast/MyScrollView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inshot/cast/xcast/MyScrollView;->setDisallow(Z)V

    return-void
.end method
