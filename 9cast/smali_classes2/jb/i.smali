.class public final synthetic Ljb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ljb/k;


# direct methods
.method public synthetic constructor <init>(Ljb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/i;->f:Ljb/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljb/i;->f:Ljb/k;

    invoke-static {v0, p1}, Ljb/k;->N2(Ljb/k;Landroid/view/View;)V

    return-void
.end method
