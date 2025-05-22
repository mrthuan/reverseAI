.class final Lr5/u;
.super Lp5/x1;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroid/content/Context;

.field final synthetic p:Lr5/x;


# direct methods
.method constructor <init>(Lr5/x;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lr5/u;->p:Lr5/x;

    iput-object p2, p0, Lr5/u;->f:Landroid/content/Context;

    invoke-direct {p0}, Lp5/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public final o2(Lp5/z2;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr5/u;->p:Lr5/x;

    iget-object v1, p0, Lr5/u;->f:Landroid/content/Context;

    iget-object p1, p1, Lp5/z2;->p:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lr5/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
