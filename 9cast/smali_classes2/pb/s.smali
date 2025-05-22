.class public final synthetic Lpb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lpb/t;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lpb/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/s;->f:Lpb/t;

    iput p2, p0, Lpb/s;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpb/s;->f:Lpb/t;

    iget v1, p0, Lpb/s;->p:I

    invoke-static {v0, v1}, Lpb/t;->b(Lpb/t;I)V

    return-void
.end method
