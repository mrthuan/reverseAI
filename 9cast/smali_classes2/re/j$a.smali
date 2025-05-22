.class public final Lre/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lme/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/j;->c(Lre/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lme/a;"
    }
.end annotation


# instance fields
.field final synthetic f:Lre/d;


# direct methods
.method public constructor <init>(Lre/d;)V
    .locals 0

    iput-object p1, p0, Lre/j$a;->f:Lre/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lre/j$a;->f:Lre/d;

    invoke-interface {v0}, Lre/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
