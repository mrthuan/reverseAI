.class public final synthetic Lkb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lkb/t;

.field public final synthetic p:Lkb/o;


# direct methods
.method public synthetic constructor <init>(Lkb/t;Lkb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/s;->f:Lkb/t;

    iput-object p2, p0, Lkb/s;->p:Lkb/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkb/s;->f:Lkb/t;

    iget-object v1, p0, Lkb/s;->p:Lkb/o;

    invoke-static {v0, v1}, Lkb/t;->b(Lkb/t;Lkb/o;)V

    return-void
.end method
