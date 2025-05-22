.class public final synthetic Lqb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/b;

.field public final synthetic p:Lcom/inshot/cast/core/service/DeviceService;

.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic r:Lsb/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;Lcom/inshot/cast/core/service/DeviceService;Landroid/widget/EditText;Lsb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/u;->f:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lqb/u;->p:Lcom/inshot/cast/core/service/DeviceService;

    iput-object p3, p0, Lqb/u;->q:Landroid/widget/EditText;

    iput-object p4, p0, Lqb/u;->r:Lsb/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lqb/u;->f:Landroidx/appcompat/app/b;

    iget-object v1, p0, Lqb/u;->p:Lcom/inshot/cast/core/service/DeviceService;

    iget-object v2, p0, Lqb/u;->q:Landroid/widget/EditText;

    iget-object v3, p0, Lqb/u;->r:Lsb/a;

    invoke-static {v0, v1, v2, v3, p1}, Lqb/q0;->s(Landroidx/appcompat/app/b;Lcom/inshot/cast/core/service/DeviceService;Landroid/widget/EditText;Lsb/a;Landroid/view/View;)V

    return-void
.end method
