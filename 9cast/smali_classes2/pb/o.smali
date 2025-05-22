.class public final synthetic Lpb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lpb/n$c;

.field public final synthetic p:Lpb/d$b;


# direct methods
.method public synthetic constructor <init>(Lpb/n$c;Lpb/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/o;->f:Lpb/n$c;

    iput-object p2, p0, Lpb/o;->p:Lpb/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpb/o;->f:Lpb/n$c;

    iget-object v1, p0, Lpb/o;->p:Lpb/d$b;

    invoke-static {v0, v1}, Lpb/n$c;->a(Lpb/n$c;Lpb/d$b;)V

    return-void
.end method
