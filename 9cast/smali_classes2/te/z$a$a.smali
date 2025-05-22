.class final Lte/z$a$a;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/z$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lce/g$b;",
        "Lte/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lte/z$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/z$a$a;

    invoke-direct {v0}, Lte/z$a$a;-><init>()V

    sput-object v0, Lte/z$a$a;->p:Lte/z$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lce/g$b;)Lte/z;
    .locals 1

    instance-of v0, p1, Lte/z;

    if-eqz v0, :cond_0

    check-cast p1, Lte/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/g$b;

    invoke-virtual {p0, p1}, Lte/z$a$a;->b(Lce/g$b;)Lte/z;

    move-result-object p1

    return-object p1
.end method
