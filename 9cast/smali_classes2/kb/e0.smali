.class public final synthetic Lkb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/e0;->f:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkb/e0;->f:Landroid/widget/RadioButton;

    invoke-static {v0, p1}, Lkb/c0$c;->N(Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method
