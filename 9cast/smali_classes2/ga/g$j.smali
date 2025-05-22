.class Lga/g$j;
.super Lga/g$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lga/g$j;->b:[I

    return-void

    :array_0
    .array-data 4
        0x20e0e5
        0x20e0e7
        0x20e0e9
        0x20e0fa
        0x20e1e9
        0x20e1ee
        0x20e4e0
        0x20e4e5
        0x20e4e9
        0x20e4ee
        0x20e4f2
        0x20e4f9
        0x20e4fa
        0x20ece0
        0x20ece4
        0x20eee0
        0x20f2ec
        0x20f9ec
        0xe0fa20
        0xe420e0
        0xe420e1
        0xe420e4
        0xe420ec
        0xe420ee
        0xe420f9
        0xe4e5e0
        0xe5e020
        0xe5ed20
        0xe5ef20
        0xe5f820
        0xe5fa20
        0xe920e4
        0xe9e420
        0xe9e5fa
        0xe9e9ed
        0xe9ed20
        0xe9ef20
        0xe9f820
        0xe9fa20
        0xec20e0
        0xec20e4
        0xece020
        0xece420
        0xed20e0
        0xed20e1
        0xed20e4
        0xed20ec
        0xed20ee
        0xed20f9
        0xeee420
        0xef20e4
        0xf0e420
        0xf0e920
        0xf0e9ed
        0xf2ec20
        0xf820e4
        0xf8e9ed
        0xf9ec20
        0xfa20e0
        0xfa20e1
        0xfa20e4
        0xfa20ec
        0xfa20ee
        0xfa20f9
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lga/g$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "he"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-8859-8-I"

    return-object v0
.end method

.method public c(Lga/a;)Lga/b;
    .locals 7

    iget-boolean v0, p1, Lga/a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "windows-1255"

    goto :goto_0

    :cond_0
    const-string v0, "ISO-8859-8-I"

    :goto_0
    move-object v5, v0

    sget-object v0, Lga/g$j;->b:[I

    sget-object v1, Lga/g$i;->a:[B

    invoke-virtual {p0, p1, v0, v1}, Lga/g;->d(Lga/a;[I[B)I

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lga/b;

    const-string v6, "he"

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lga/b;-><init>(Lga/a;Lga/h;ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
