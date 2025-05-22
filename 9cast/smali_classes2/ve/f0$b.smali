.class final Lve/f0$b;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lte/u1<",
        "*>;",
        "Lce/g$b;",
        "Lte/u1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final p:Lve/f0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lve/f0$b;

    invoke-direct {v0}, Lve/f0$b;-><init>()V

    sput-object v0, Lve/f0$b;->p:Lve/f0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lte/u1;Lce/g$b;)Lte/u1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/u1<",
            "*>;",
            "Lce/g$b;",
            ")",
            "Lte/u1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lte/u1;

    if-eqz p1, :cond_1

    check-cast p2, Lte/u1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte/u1;

    check-cast p2, Lce/g$b;

    invoke-virtual {p0, p1, p2}, Lve/f0$b;->b(Lte/u1;Lce/g$b;)Lte/u1;

    move-result-object p1

    return-object p1
.end method
