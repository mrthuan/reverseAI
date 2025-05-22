.class public final synthetic Lpb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lpb/t;

.field public final synthetic p:Lpb/t$a;

.field public final synthetic q:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lpb/t;Lpb/t$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/q;->f:Lpb/t;

    iput-object p2, p0, Lpb/q;->p:Lpb/t$a;

    iput-object p3, p0, Lpb/q;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpb/q;->f:Lpb/t;

    iget-object v1, p0, Lpb/q;->p:Lpb/t$a;

    iget-object v2, p0, Lpb/q;->q:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lpb/t;->a(Lpb/t;Lpb/t$a;Ljava/util/ArrayList;)V

    return-void
.end method
