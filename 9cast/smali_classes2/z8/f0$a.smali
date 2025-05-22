.class Lz8/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ls9/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ls9/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ls9/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/f0$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lz8/f0$a;->b:Ls9/c;

    return-void
.end method
