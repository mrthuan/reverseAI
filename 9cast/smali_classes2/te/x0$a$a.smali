.class final Lte/x0$a$a;
.super Lle/j;
.source "SourceFile"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/x0$a;-><init>()V
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
        "Lte/x0;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lte/x0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/x0$a$a;

    invoke-direct {v0}, Lte/x0$a$a;-><init>()V

    sput-object v0, Lte/x0$a$a;->p:Lte/x0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lce/g$b;)Lte/x0;
    .locals 1

    instance-of v0, p1, Lte/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lte/x0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/g$b;

    invoke-virtual {p0, p1}, Lte/x0$a$a;->b(Lce/g$b;)Lte/x0;

    move-result-object p1

    return-object p1
.end method
