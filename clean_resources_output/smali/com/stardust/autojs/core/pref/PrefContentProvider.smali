.class public final Lcom/stardust/autojs/core/pref/PrefContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/pref/PrefContentProvider$SQLiteHelper;,
        Lcom/stardust/autojs/core/pref/PrefContentProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/pref/PrefContentProvider$Companion;

.field private static final TABLE_NAME:Ljava/lang/String; = "pref"

.field private static final VERSION:I = 0x1


# instance fields
.field private mDbHelper:Lcom/stardust/autojs/core/pref/PrefContentProvider$SQLiteHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/pref/PrefContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/pref/PrefContentProvider$Companion;-><init>(Ld4/f;)V

    sput-object v0, Lcom/stardust/autojs/core/pref/PrefContentProvider;->Companion:Lcom/stardust/autojs/core/pref/PrefContentProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls3/d;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Ls3/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls3/d;

    const-string v0, "An operation is not implemented: not implemented"

    invoke-direct {p1, v0}, Ls3/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/pref/PrefContentProvider;->mDbHelper:Lcom/stardust/autojs/core/pref/PrefContentProvider$SQLiteHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "writableDatabase"

    invoke-static {v0, v1}, Lk/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    const-string v1, "pref"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const-string p2, "mDbHelper"

    invoke-static {p2}, Lk/b;->m0(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/pref/PrefContentProvider$SQLiteHelper;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk/b;->k(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/pref/PrefContentProvider$SQLiteHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stardust/autojs/core/pref/PrefContentProvider;->mDbHelper:Lcom/stardust/autojs/core/pref/PrefContentProvider$SQLiteHelper;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls3/d;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Ls3/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lk/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls3/d;

    const-string p2, "An operation is not implemented: not implemented"

    invoke-direct {p1, p2}, Ls3/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
