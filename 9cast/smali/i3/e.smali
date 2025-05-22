.class public Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li3/c<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Li3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/e;

    invoke-direct {v0}, Li3/e;-><init>()V

    sput-object v0, Li3/e;->a:Li3/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Li3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Li3/c<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Li3/e;->a:Li3/e;

    return-object v0
.end method


# virtual methods
.method public a(Lu2/k;)Lu2/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k<",
            "TZ;>;)",
            "Lu2/k<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
