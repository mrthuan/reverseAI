.class public interface abstract Lce/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lce/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/e$b;,
        Lce/e$a;
    }
.end annotation


# static fields
.field public static final b:Lce/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lce/e$b;->f:Lce/e$b;

    sput-object v0, Lce/e;->b:Lce/e$b;

    return-void
.end method


# virtual methods
.method public abstract A0(Lce/d;)Lce/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lce/d<",
            "-TT;>;)",
            "Lce/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract J(Lce/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d<",
            "*>;)V"
        }
    .end annotation
.end method
