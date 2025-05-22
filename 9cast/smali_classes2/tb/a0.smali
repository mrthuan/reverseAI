.class public final synthetic Ltb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ltb/c0;


# direct methods
.method public synthetic constructor <init>(Ltb/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/a0;->f:Ltb/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ltb/a0;->f:Ltb/c0;

    invoke-static {v0, p1}, Ltb/c0;->a(Ltb/c0;Landroid/view/View;)V

    return-void
.end method
