.class public final synthetic Lka/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lka/k;


# direct methods
.method public synthetic constructor <init>(Lka/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/j;->f:Lka/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lka/j;->f:Lka/k;

    invoke-static {v0}, Lka/k;->f(Lka/k;)V

    return-void
.end method
