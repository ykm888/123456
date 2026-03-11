.class public final Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La2/c;


# instance fields
.field public final a:Lg0/b;

.field public final b:Li0/b;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/c;

    invoke-direct {v0}, La2/c;-><init>()V

    sput-object v0, Lg0/c;->e:La2/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lg0/b;Li0/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lg0/b;",
            "Li0/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg0/c;->a:Lg0/b;

    iput-object p3, p0, Lg0/c;->b:Li0/b;

    iput-object p4, p0, Lg0/c;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, Lg0/c;->d:Ljava/util/List;

    return-void
.end method
