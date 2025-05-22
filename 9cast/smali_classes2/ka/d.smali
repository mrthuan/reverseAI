.class public final synthetic Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lka/e;


# direct methods
.method public synthetic constructor <init>(Lka/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/d;->f:Lka/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lka/d;->f:Lka/e;

    invoke-static {v0}, Lka/e;->a(Lka/e;)V

    return-void
.end method
