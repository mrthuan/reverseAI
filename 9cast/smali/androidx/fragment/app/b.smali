.class final Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final B:Z

.field final f:[I

.field final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final q:[I

.field final r:[I

.field final s:I

.field final t:Ljava/lang/String;

.field final u:I

.field final v:I

.field final w:Ljava/lang/CharSequence;

.field final x:I

.field final y:Ljava/lang/CharSequence;

.field final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/b$a;

    invoke-direct {v0}, Landroidx/fragment/app/b$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->f:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->q:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->r:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->v:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->w:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/b;->x:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->y:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/b;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/b;->B:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->f:[I

    iget-boolean v1, p1, Landroidx/fragment/app/v;->i:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->q:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/b;->r:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v$a;

    iget-object v4, p0, Landroidx/fragment/app/b;->f:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroidx/fragment/app/v$a;->a:I

    aput v6, v4, v2

    iget-object v2, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/v$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->t:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/fragment/app/b;->f:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/v$a;->c:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/v$a;->d:I

    aput v6, v2, v4

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroidx/fragment/app/v$a;->e:I

    aput v6, v2, v5

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroidx/fragment/app/v$a;->f:I

    aput v6, v2, v4

    iget-object v2, p0, Landroidx/fragment/app/b;->q:[I

    iget-object v4, v3, Landroidx/fragment/app/v$a;->g:Landroidx/lifecycle/d$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v2, v1

    iget-object v2, p0, Landroidx/fragment/app/b;->r:[I

    iget-object v3, v3, Landroidx/fragment/app/v$a;->h:Landroidx/lifecycle/d$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/fragment/app/v;->h:I

    iput v0, p0, Landroidx/fragment/app/b;->s:I

    iget-object v0, p1, Landroidx/fragment/app/v;->k:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/a;->v:I

    iput v0, p0, Landroidx/fragment/app/b;->u:I

    iget v0, p1, Landroidx/fragment/app/v;->l:I

    iput v0, p0, Landroidx/fragment/app/b;->v:I

    iget-object v0, p1, Landroidx/fragment/app/v;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->w:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/v;->n:I

    iput v0, p0, Landroidx/fragment/app/b;->x:I

    iget-object v0, p1, Landroidx/fragment/app/v;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/b;->y:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/b;->A:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/v;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->B:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;
    .locals 9

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/b;->f:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    new-instance v3, Landroidx/fragment/app/v$a;

    invoke-direct {v3}, Landroidx/fragment/app/v$a;-><init>()V

    iget-object v4, p0, Landroidx/fragment/app/b;->f:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroidx/fragment/app/v$a;->a:I

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/n;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/b;->f:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/n;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v3, Landroidx/fragment/app/v$a;->b:Landroidx/fragment/app/Fragment;

    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/b;->q:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Landroidx/fragment/app/v$a;->g:Landroidx/lifecycle/d$c;

    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/b;->r:[I

    aget v4, v4, v2

    aget-object v1, v1, v4

    iput-object v1, v3, Landroidx/fragment/app/v$a;->h:Landroidx/lifecycle/d$c;

    iget-object v1, p0, Landroidx/fragment/app/b;->f:[I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Landroidx/fragment/app/v$a;->c:I

    add-int/lit8 v6, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Landroidx/fragment/app/v$a;->d:I

    add-int/lit8 v7, v6, 0x1

    aget v6, v1, v6

    iput v6, v3, Landroidx/fragment/app/v$a;->e:I

    add-int/lit8 v8, v7, 0x1

    aget v1, v1, v7

    iput v1, v3, Landroidx/fragment/app/v$a;->f:I

    iput v5, v0, Landroidx/fragment/app/v;->d:I

    iput v4, v0, Landroidx/fragment/app/v;->e:I

    iput v6, v0, Landroidx/fragment/app/v;->f:I

    iput v1, v0, Landroidx/fragment/app/v;->g:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/v$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v8

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Landroidx/fragment/app/b;->s:I

    iput p1, v0, Landroidx/fragment/app/v;->h:I

    iget-object p1, p0, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    iput-object p1, v0, Landroidx/fragment/app/v;->k:Ljava/lang/String;

    iget p1, p0, Landroidx/fragment/app/b;->u:I

    iput p1, v0, Landroidx/fragment/app/a;->v:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/fragment/app/v;->i:Z

    iget v1, p0, Landroidx/fragment/app/b;->v:I

    iput v1, v0, Landroidx/fragment/app/v;->l:I

    iget-object v1, p0, Landroidx/fragment/app/b;->w:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/v;->m:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/fragment/app/b;->x:I

    iput v1, v0, Landroidx/fragment/app/v;->n:I

    iget-object v1, p0, Landroidx/fragment/app/b;->y:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/fragment/app/v;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/b;->A:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    iget-boolean v1, p0, Landroidx/fragment/app/b;->B:Z

    iput-boolean v1, v0, Landroidx/fragment/app/v;->r:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->r(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/b;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->q:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->r:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/b;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/b;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/b;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->w:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/b;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->y:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/b;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/b;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroidx/fragment/app/b;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
