.class public final synthetic Lp5/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lp5/g3;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lp5/g3;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c3;->f:Lp5/g3;

    iput-object p2, p0, Lp5/c3;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp5/c3;->f:Lp5/g3;

    iget-object v1, p0, Lp5/c3;->p:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp5/g3;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
