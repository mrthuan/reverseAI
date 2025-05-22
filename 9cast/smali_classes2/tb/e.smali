.class public final synthetic Ltb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ltb/f;


# direct methods
.method public synthetic constructor <init>(Ltb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/e;->f:Ltb/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltb/e;->f:Ltb/f;

    invoke-static {v0, p1}, Ltb/f;->A2(Ltb/f;Landroid/view/View;)V

    return-void
.end method
