.class public interface abstract Ldf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/b$a;
    }
.end annotation


# static fields
.field public static final a:Ldf/b;

.field public static final b:Ldf/b;

.field public static final c:Ldf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/b$a;-><init>(Lle/g;)V

    sput-object v0, Ldf/b;->c:Ldf/b$a;

    new-instance v0, Ldf/b$a$a;

    invoke-direct {v0}, Ldf/b$a$a;-><init>()V

    sput-object v0, Ldf/b;->a:Ldf/b;

    new-instance v0, Lff/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lff/b;-><init>(Ldf/q;ILle/g;)V

    sput-object v0, Ldf/b;->b:Ldf/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ldf/d0;Ldf/b0;)Ldf/z;
.end method
