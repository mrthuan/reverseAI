.class public final synthetic Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lsa/b;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsa/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/a;->f:Lsa/b;

    iput-object p2, p0, Lsa/a;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsa/a;->f:Lsa/b;

    iget-object v1, p0, Lsa/a;->p:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lsa/b;->a(Lsa/b;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
