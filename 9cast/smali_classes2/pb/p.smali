.class public final synthetic Lpb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lpb/n$c;


# direct methods
.method public synthetic constructor <init>(Lpb/n$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/p;->f:Lpb/n$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpb/p;->f:Lpb/n$c;

    invoke-static {v0}, Lpb/n$c;->b(Lpb/n$c;)V

    return-void
.end method
