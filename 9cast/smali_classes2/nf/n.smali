.class public final Lnf/n;
.super Lnf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/n$a;
    }
.end annotation


# static fields
.field public static final j:Lnf/n$a;


# instance fields
.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf/n$a;-><init>(Lle/g;)V

    sput-object v0, Lnf/n;->j:Lnf/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactoryClass"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramClass"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnf/h;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lnf/n;->h:Ljava/lang/Class;

    iput-object p3, p0, Lnf/n;->i:Ljava/lang/Class;

    return-void
.end method
