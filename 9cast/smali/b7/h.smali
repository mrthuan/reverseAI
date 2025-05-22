.class public final synthetic Lb7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lb7/l;

.field public final synthetic p:Lp7/j;


# direct methods
.method public synthetic constructor <init>(Lb7/l;Lp7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/h;->f:Lb7/l;

    iput-object p2, p0, Lb7/h;->p:Lp7/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb7/h;->f:Lb7/l;

    iget-object v1, p0, Lb7/h;->p:Lp7/j;

    invoke-virtual {v0, v1}, Lb7/l;->e(Lp7/j;)V

    return-void
.end method
