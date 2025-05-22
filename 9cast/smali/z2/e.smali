.class public interface abstract Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lz2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/e$a;

    invoke-direct {v0}, Lz2/e$a;-><init>()V

    sput-object v0, Lz2/e;->a:Lz2/e;

    new-instance v0, Lz2/j$a;

    invoke-direct {v0}, Lz2/j$a;-><init>()V

    invoke-virtual {v0}, Lz2/j$a;->a()Lz2/j;

    move-result-object v0

    sput-object v0, Lz2/e;->b:Lz2/e;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
