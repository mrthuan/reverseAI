.class public interface abstract Ldf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/q$a;
    }
.end annotation


# static fields
.field public static final a:Ldf/q;

.field public static final b:Ldf/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/q$a;-><init>(Lle/g;)V

    sput-object v0, Ldf/q;->b:Ldf/q$a;

    new-instance v0, Ldf/q$a$a;

    invoke-direct {v0}, Ldf/q$a$a;-><init>()V

    sput-object v0, Ldf/q;->a:Ldf/q;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
