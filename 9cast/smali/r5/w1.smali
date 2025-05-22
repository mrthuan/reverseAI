.class public final synthetic Lr5/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lr5/a2;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr5/a2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/w1;->f:Lr5/a2;

    iput-object p2, p0, Lr5/w1;->p:Landroid/content/Context;

    const-string p1, "admob"

    iput-object p1, p0, Lr5/w1;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr5/w1;->f:Lr5/a2;

    iget-object v1, p0, Lr5/w1;->p:Landroid/content/Context;

    iget-object v2, p0, Lr5/w1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lr5/a2;->P(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
