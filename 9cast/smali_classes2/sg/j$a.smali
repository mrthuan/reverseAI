.class final Lsg/j$a;
.super Lqg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg/a<",
        "Lsg/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lsg/j;


# direct methods
.method constructor <init>(Lsg/j;I)V
    .locals 0

    invoke-direct {p0, p2}, Lqg/a;-><init>(I)V

    iput-object p1, p0, Lsg/j$a;->f:Lsg/j;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lsg/j$a;->f:Lsg/j;

    invoke-virtual {v0}, Lsg/j;->A()V

    return-void
.end method
