.class public final synthetic Lkb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lkb/t;

.field public final synthetic p:Lkb/n;


# direct methods
.method public synthetic constructor <init>(Lkb/t;Lkb/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/r;->f:Lkb/t;

    iput-object p2, p0, Lkb/r;->p:Lkb/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkb/r;->f:Lkb/t;

    iget-object v1, p0, Lkb/r;->p:Lkb/n;

    invoke-static {v0, v1}, Lkb/t;->a(Lkb/t;Lkb/n;)V

    return-void
.end method
