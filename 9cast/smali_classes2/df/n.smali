.class public interface abstract Ldf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/n$a;
    }
.end annotation


# static fields
.field public static final a:Ldf/n;

.field public static final b:Ldf/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/n$a;-><init>(Lle/g;)V

    sput-object v0, Ldf/n;->b:Ldf/n$a;

    new-instance v0, Ldf/n$a$a;

    invoke-direct {v0}, Ldf/n$a$a;-><init>()V

    sput-object v0, Ldf/n;->a:Ldf/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ldf/u;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/u;",
            ")",
            "Ljava/util/List<",
            "Ldf/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ldf/u;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/u;",
            "Ljava/util/List<",
            "Ldf/m;",
            ">;)V"
        }
    .end annotation
.end method
