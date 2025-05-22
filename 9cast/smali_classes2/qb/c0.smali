.class public final synthetic Lqb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic p:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/c0;->f:Landroid/app/Activity;

    iput-object p2, p0, Lqb/c0;->p:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lqb/c0;->f:Landroid/app/Activity;

    iget-object v1, p0, Lqb/c0;->p:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lqb/q0;->h(Landroid/app/Activity;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method
