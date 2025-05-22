.class public final synthetic Lkb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lkb/q$a;


# direct methods
.method public synthetic constructor <init>(Lkb/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/p;->f:Lkb/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkb/p;->f:Lkb/q$a;

    invoke-static {v0}, Lkb/q$a;->E(Lkb/q$a;)V

    return-void
.end method
